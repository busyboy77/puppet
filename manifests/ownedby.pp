file { '/etc/debian-10':
	ensure => present,
	owner => 'nmr',
	group => 'nmr',
	mode => '0644',
}
