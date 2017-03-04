require 'spec_helper'
describe 'testhost' do
  let(:pre_condition) { 'include test' }
# Uncomment these to see the coverage report work correctly:
#  let(:node) { 'testhost' }
#  let(:class_name) { 'test' }

  context 'with default values for all parameters' do
    it { should contain_class('test') }
    it { should contain_notify('test-resource') }
  end
end
