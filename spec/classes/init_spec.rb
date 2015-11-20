require 'spec_helper'

describe 'nomachine' do
  it do
    should contain_package('NoMachine').with({
      :ensure   => 'installed',
      :provider => 'pkgdmg'
    })
  end
end
