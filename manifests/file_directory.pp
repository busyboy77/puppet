file { '/etc/config_dir':
  ensure => directory,
  owner => 'nmr',
  group => 'nmr',
  mode => '777',
  source => '/root/puppet/files/config_dir',
  recurse => 'true',
}
