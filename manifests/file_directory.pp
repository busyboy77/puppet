file { '/etc/config_dir':
  ensure => directory,
  owner => 'nmr',
  group => 'nmr',
  mode => '777',
  source => '/root/production/files/config_dir',
  recurse => 'true',
}
