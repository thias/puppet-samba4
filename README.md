# puppet-samba4

## Overview

Install, enable and configure a SAMBA 4 server.

This module is in *very* early stages, and probably shouldn't be used yet.
Note that since RHEL's samba4 package has all of the Kerberos support ripped
out, it's not really all that useful compared to samba 3.x since it can't
act as an Active Directory replacement. Have a look at FreeIPA/IdM for
something similar for now.

* `samba4::server` : Manage server

## Examples

