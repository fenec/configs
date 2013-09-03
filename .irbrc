#!/usr/bin/env ruby

# Break out of the Bundler jail
# from https://github.com/ConradIrwin/pry-debundle/blob/master/lib/pry-debundle.rb
if defined? Bundler
  Gem.post_reset_hooks.reject! { |hook| hook.source_location.first =~ %r{/bundler/} }
  Gem::Specification.reset
  load 'rubygems/custom_require.rb'
end

if Rails.env
  begin
    require 'rubygems' rescue nil
    require 'hirb'
    Hirb.enable
  rescue LoadError
  end
end


