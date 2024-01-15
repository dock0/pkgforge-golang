FROM ghcr.io/dock0/pkgforge:20240115-edc2a64
RUN pacman -S --needed --noconfirm go zip
