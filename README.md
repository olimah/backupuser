README file for backupuser:

backupuser is a shell script, that is mainly used to create backups of a user's home directory. The backups themselves are stored in subfolders of ~/backups ordered by year.

As part of the backup process, the backupfile can be copied to locally attached external storage devices such as USB drives and/or copied to another server via scp.

The SHA256 checksum of each backup is recorded in a reportfile. This reportfile can, through the use of another utility, be replicated on the external storage devices. Data integrity can be checked, by comparing the independently generated reportfiles on both drives.

See the manpage for a detailed description of options and further capabilities.

backupuser is released unser a 2 Clause BSD Style license.

backupuser is Copyright (c) 2015-2020 Oliver Mahmoudi
