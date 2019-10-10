exec {'exec only if':
command => '/usr/bin/ls /tmp/hello.txt',
onlyif => '/usr/bin/ls /tmp/hello.txt',
}
