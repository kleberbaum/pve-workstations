# pve-workstations

Comment out the enterprise repo if you are not using it on `/etc/apt/sources.list.d/pve-enterprise.list`.

Add this line to `/etc/apt/sources.list`

`deb http://download.proxmox.com/debian/pve bullseye pve-no-subscription`

Run `pveupdate` and `pveupgrade`, then reboot.

## Install PVE helpers

https://github.com/ayufan/pve-helpers/

## Windows Gaming VM

- nvidia fix
- cpu pinning (using pve-helpers)
- hugepages
- TPM v2.0 (secure boot required for Windows 11)

You can also use this MSI tool if you have HDMI audio problems:
https://www.mediafire.com/file/ewpy1p0rr132thk/MSI_util_v3.zip/file

See: https://forums.guru3d.com/threads/windows-line-based-vs-message-signaled-based-interrupts-msi-tool.378044/
