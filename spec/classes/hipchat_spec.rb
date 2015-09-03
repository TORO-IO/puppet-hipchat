require 'spec_helper'

describe 'hipchat' do
  $version = '3.3.2-198'

  it do
    should contain_class('hipchat')
    should contain_package('HipChat').with({
      :provider => 'compressed_app',
      :source   => "https://s3.amazonaws.com/downloads.hipchat.com/osx/HipChat-${version}.zip",
      :flavor   => 'zip',
    })
  end
end
