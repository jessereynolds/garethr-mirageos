require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet-facts'
include RspecPuppetFacts

if ENV['FUTURE_PARSER'] == 'yes'
  RSpec.configure do |c|
    c.parser = 'future'
  end
end
