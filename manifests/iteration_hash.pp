$nics = $facts['networking']['interfaces']
$nics.each | String $interface, Hash $attribute | { 
notice("Inetfaces ${interface} has an IP address ${attribute['ip']}")
}
