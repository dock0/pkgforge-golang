FROM ghcr.io/dock0/pkgforge:20240115-48862e6
RUN pacman -S --needed --noconfirm go zip
