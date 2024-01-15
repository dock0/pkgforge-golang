FROM ghcr.io/dock0/pkgforge:20240115-8c869b2
RUN pacman -S --needed --noconfirm go zip
