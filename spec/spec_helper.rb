require 'simplecov'
require 'coveralls'
require 'rspec/its'
require 'rspec/collection_matchers'
require 'webmock/rspec'
require 'mash'

SimpleCov.start
Coveralls.wear!
WebMock.disable_net_connect!(allow_localhost: false)
