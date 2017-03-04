require 'spec_helper'
describe 'testhost' do
  let(:pre_condition) { 'include issue466' }
# Uncomment these to see the coverage report work correctly:
#  let(:node) { 'testhost' }
#  let(:class_name) { 'issue466' }

  context 'with default values for all parameters' do
    it { should contain_class('issue466') }
    it { should contain_notify('test-resource') }
  end
end
