# Maintenance Notes

Original archive layout:

- `DNS2SOCKS.sln`
- `DNS2SOCKS/DNS2SOCKS.c`
- `DNS2SOCKS/stdafx.h`
- `DNS2SOCKS/stdafx.c`
- `DNS2SOCKS/DNS2SOCKS.vcxproj`
- `DNS2SOCKS/DNS2SOCKS.vcxproj.filters`
- `DNS2SOCKS/DNS2SOCKS.rc`
- `DNS2SOCKS/DNS2SOCKS.manifest`
- `ReadMe.txt`

Recommended keep set for maintained source releases:

- `src/dns2socks.c`
- `src/stdafx.h`
- `README.md`
- `CHANGELOG.md`
- `LICENSE`

Recommended drop set from maintained release tarballs:

- `DNS2SOCKS.sln`
- `DNS2SOCKS.vcxproj`
- `DNS2SOCKS.vcxproj.filters`
- `DNS2SOCKS.rc`
- `DNS2SOCKS.manifest`
- `stdafx.c`

Why these can be dropped:

- `stdafx.c` only exists for Visual Studio precompiled-header setup
- `.sln` / `.vcxproj*` are IDE metadata, not source logic
- `.rc` / `.manifest` are Windows packaging resources, not needed for OpenWrt
