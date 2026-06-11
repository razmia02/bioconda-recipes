#!/bin/bash
mkdir -p $PREFIX/bin

cp CIRI_AS_v${PKG_VERSION}.pl $PREFIX/bin/CIRI_AS.pl

chmod +x $PREFIX/bin/CIRI_AS.pl