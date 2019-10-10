exec { 'install-cat-picture-genrator':
cwd => '/tmp',
command => '/usr/bin/ls -ltr > output.from.exec.puppet.out',
creates => '/tmp/output.from.exec.puppet.out',
}
