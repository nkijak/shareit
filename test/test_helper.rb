ENV['RACK_ENV'] = 'test'
require 'minitest/autorun'
require 'minitest/pride'
require 'rack/test'


require File.expand_path('../../lib/shareit.rb', __FILE__)
