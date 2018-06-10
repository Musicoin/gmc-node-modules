![Travis](https://img.shields.io/travis/etaletai13/gmc.svg?style=for-the-badge)
[![GitHub release](https://img.shields.io/github/release/etaletai13/gmc.svg?style=for-the-badge)](https://github.com/etaletai13/gmc/releases/tag/v1.5.1)

This module is used by the Musicoin Desktop project, and can be included in other projects as well. The module makes available `node_modules/.bin/gmc-linux`,`node_modules/.bin/gmc-windows`, and `node_modules/.bin/gmc-mac` Each of these are able to be either relied on directly in a node project, or just used to drop the correct binary in place. The actual binaries are cross-compiled and included in the dependency for the sake of consistent building accross machines.

Usage:

`yarn add gmc-bin` for the official package, which you should definitely be using.
`yarn add @etaletai/gmc-bin` for code from this repository, for better or for worse.
