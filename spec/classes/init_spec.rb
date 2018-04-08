require 'spec_helper'
describe 'po1' do
  context 'with default values for all parameters' do
    it { should contain_class('po1') }
  end
end
