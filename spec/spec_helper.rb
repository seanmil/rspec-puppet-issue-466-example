require 'puppetlabs_spec_helper/module_spec_helper'

require 'rspec-puppet'

RSpec.configure do |c|
  c.after(:suite) do
    RSpec::Puppet::Coverage.report!
  end
end

