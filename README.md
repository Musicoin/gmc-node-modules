
[![GitHub release](https://img.shields.io/github/release/etaletai13/gmc.svg?style=for-the-badge)](https://github.com/etaletai13/gmc/releases/tag/v1.5.1)

This module is used by the Musicoin Desktop project, and can be included in other projects as well. The module makes available `node_modules/.bin/gmc-linux`,`node_modules/.bin/gmc-windows`, and `node_modules/.bin/gmc-mac` Each of these are able to be either relied on directly in a node project, or just used to drop the correct binary in place. The actual binaries are cross-compiled and included in the dependency for the sake of consistent building accross machines.

Usage:

1. `yarn add gmc-bin-prebuilts`
2. Binaries will be available at ./node_modules/gmc-bin/bin/* and ./node_modules/.bin/gmc*
3. Move the binaries into position or use them from their location.
