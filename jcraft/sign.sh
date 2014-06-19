#!/bin/bash

# This isn't useful to anyone except me. This just signs the files, using my key.
jarsigner -storetype pkcs12 -keystore /tmp/key.pfx -tsa http://timestamp.comodoca.com/rfc3161 -digestalg SHA1 jcterm-0.0.11.jar 8bd8fb7a-cbdd-11e3-8862-94de80a85971
jarsigner -storetype pkcs12 -keystore /tmp/key.pfx -tsa http://timestamp.comodoca.com/rfc3161 -digestalg SHA1 jsch-0.1.51.jar 8bd8fb7a-cbdd-11e3-8862-94de80a85971
jarsigner -storetype pkcs12 -keystore /tmp/key.pfx -tsa http://timestamp.comodoca.com/rfc3161 -digestalg SHA1 jzlib.jar 8bd8fb7a-cbdd-11e3-8862-94de80a85971

