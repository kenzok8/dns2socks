# dns2socks

Maintained mirror of the original `ghostmaker` DNS2SOCKS 2.1 source.

Goals for the first maintained series:

- keep CLI behavior compatible with original 2.1
- keep the codebase small and C-only
- remove dead IDE/project artifacts from the release tarball
- make source releases stable for OpenWrt packaging

Planned first cleanup scope:

- keep `src/dns2socks.c`
- keep `src/stdafx.h` as the current portability shim
- drop Visual Studio solution/project metadata from release tarballs
- split license text out of the original readme into a standalone `LICENSE`
- add a minimal changelog for maintained releases

Versioning policy:

- upstream base: DNS2SOCKS 2.1
- maintained releases use plain version tags: `v2.2`, `v2.3`, ...
