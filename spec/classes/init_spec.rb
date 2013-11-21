require 'spec_helper'
describe 'debian' do

  context 'with default options on osfamily Debian' do
    let(:facts) { { :osfamily => 'Debian' } }

    it { should include_class('debian') }
    it { should include_class('apt') }
  end
end
