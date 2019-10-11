$attributes = {
'owner' => 'gnomen',
'group' => 'gnomen',
'mode' => '0644',
}


file { '/tmp/test':
ensure => present,
* => $attributes,
}

