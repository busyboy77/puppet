group {'gnomen':
ensure => present,
gid => 30004,
}
user {'gnomen':
ensure => present,
uid => 30005,
home => '/home/gnomen',
shell => '/bin/bash',
groups => ['gnomen'],
}

