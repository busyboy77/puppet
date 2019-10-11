$webserver = 'nginx'

case $webserver {
'nginx': {
notice(" Looks like you are using Nginx! Good Choice!")
}
'apache': { 
notice("Ah, You are Apache Fan, eh?")
}
'IIS': {
notice("Well, Someone has to...")
}
default: { 
notice("I'm not sure which webserver you are running!")
}
}
