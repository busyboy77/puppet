exec { 'say hello':
command => '/bin/echo Hello, this is `whoami` > /tmp/hello.out',
user => 'gnomen',
creates => '/tmp/hello.out',
}
