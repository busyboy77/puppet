file { '/etc/config_dir':
  ensure => directory,
  owner => 'nmr',
  group => 'nmr',
 mode => '777',
}
