
[![Build Status](https://travis-ci.org/etaletai13/gmc-bin.svg?branch=master)](https://travis-ci.org/etaletai13/gmc-bin)

This module is used by the Musicoin project, and can be included in other projects as well. It simply requires all of the
`gmc-bin-$OS-$ARCH` packages as optional, allowing them to fail installs and keep going as long as one version works.

Usage:

1. `yarn add gmc-bin`
2. Every version that cannot install on the target system will fail with an info message, and continue.
3. `yarn gmc` will run the binary from the local package, which is located here for all systems `./node_modules/.bin/gmc`

Enjoy
