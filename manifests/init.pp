class hipchat {
  package { 'HipChat':
    provider   => 'compressed_app',
    source => 'http://downloads.hipchat.com.s3.amazonaws.com/mac-beta/HipChat-0.29-01uennzomg01wmg.zip'
  }
}
