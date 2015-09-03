# Public: Install HipChat.app into /Applications.
#
# Examples
#
#   include hipchat
class hipchat ($version = '3.3.2-198') {
  package { 'HipChat':
    provider => 'compressed_app',
    source   => "https://s3.amazonaws.com/downloads.hipchat.com/osx/HipChat-${version}.zip",
    flavor   => 'zip',
  }
}
