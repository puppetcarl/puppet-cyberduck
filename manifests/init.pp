class cyberduck {
  package { 'Cyberduck':
    source   => 'http://cyberduck.ch/Cyberduck-4.2.1.zip',
    provider => 'compressed_app'
  }
}
