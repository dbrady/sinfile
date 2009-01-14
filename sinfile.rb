#!/usr/bin/env ruby

require 'rubygems'
gem 'sinatra'
require 'sinatra'

get '/' do
  str = "<ul>" + (Dir[File.join('.', 'public', '**', '*')].reject {|p| File.directory? p }.map {|p| p.sub %r{^\./public/}, ""}.map {|p| "<li><a href=\"#{p}\">#{p}</a></li>"} * "\n") + "</ul>"
end 
