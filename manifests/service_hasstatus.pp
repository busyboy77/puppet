package { 'ntp':
ensure => installed,
}
service {'ntpd':
ensure => 'running',
hasrestart => true,
pattern => 'ntpd',
}
