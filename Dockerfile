FROM ghcr.io/dock0/pkgforge:20230609-cf27794
RUN pacman -S --needed --noconfirm go zip
