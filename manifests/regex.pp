$candidate = 'foo'
notice($candidate =~ /foo/)
notice($candidate =~ /f/ )
notice($candidate =~ /f.*/)
notice($candidate =~ /f.o/ )
notice($candidate =~ /fo+/ )
notice($candidate =~ /[fgh]00/)

