require "jsonery/version"
require 'json'
require 'rubygems'
require_relative 'Iterator'
require_relative 'Query'
require_relative 'Database'

module Jsonery
  Query.new.server
end
