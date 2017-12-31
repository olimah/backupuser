# makefile for backupuser
# Created December 2017 by Oliver Mahmoudi (contact@olivermahmoudi.com)

# Variables
CP=cp
INSTALL=/usr/bin/install -m 755
INSTALLPATH=/usr/local/bin
MANPATH=/usr/local/share/man/man1
MANPAGE_1=backupuser.1
MANPAGE_2=bu_check_files.1

install:
	$(INSTALL) backupuser $(INSTALLPATH)
	$(INSTALL) bu_check_files $(INSTALLPATH)
	$(CP) $(MANPAGE_1) $(MANPATH)
	$(CP) $(MANPAGE_2) $(MANPATH)

deinstall:
	rm -vf $(INSTALLPATH)/backupuser
	rm -vf $(INSTALLPATH)/bu_check_files
	rm -vf $(MANPATH)/$(MANPAGE_1)
	rm -vf $(MANPATH)/$(MANPAGE_2)
