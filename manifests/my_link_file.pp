file { '/tmp/linkfile':
ensure => link,
target => '/etc/motd',
}
