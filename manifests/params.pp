# Class: samba::params
#
class samba::params {

  case $osfamily {
    'RedHat': { $package = [ 'samba4' ] }
     default: { $package = [ 'samba4' ] }
  }

}

