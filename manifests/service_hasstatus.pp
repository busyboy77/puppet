package { 'ntp':
ensure => installed,
}
service {'ntp':
ensure => 'running',
hasrestart => true,
pattern => 'ntpd',
}
