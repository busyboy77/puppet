cron {'cron example':
command => '/bin/date +%F',
user => 'gnomen',
environment => [ 'MAILTO=nasir.mahmood@gmail.com', 'PATH=/bin'],
hour => '*',
minute => '*/1',
weekday => '*',
}
