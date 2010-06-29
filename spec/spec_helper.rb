SPEC_ROOT = File.dirname(__FILE__)
$LOAD_PATH.unshift(SPEC_ROOT)
$LOAD_PATH.unshift(File.join(SPEC_ROOT, '..', 'lib'))
require 'pdfkit'
require 'rspec'
require 'rspec/autorun'
require 'mocha'

RSpec.configure do |config|
  
end
