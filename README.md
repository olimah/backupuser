README file for backupuser:

backupuser is a simple but effective utility, that is mainly used to create a backups of a user's home directory. The backups themselves are stored in subfolders of ~/backups ordered by year.

As part of the backup process, the backup file can be copied to locally attached external storage devices such as USB drives and/or copied to another server via scp.

Some special options exists for the root user: He can generate a list of installed packages and can furthermore create backups of the /etc directory.

The SHA256 checksum of each backup is recorded in a report file. This report file can, through the use of another script, be replicated on the external storage devices to verify the integrity of the backups.

See the manpage for a detailed description of options and further capabilities.

backupuser is released unser a 2 Clause BSD Style license.

backupuser is Copyright (c) 2015-2017 Oliver Mahmoudi
