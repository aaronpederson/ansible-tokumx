require 'spec_helper'

describe 'ansible-tokumx::default' do

  describe package('tokumx') do
    it { should be_installed.by('apt') }
  end

end
