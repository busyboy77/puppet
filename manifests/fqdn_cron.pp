cron { 'another cron':
command => 'echo yahoo',
user => 'gnomen',
hour => '*',
minute => fqdn_rand('5', 'echo yahoo'),


}
