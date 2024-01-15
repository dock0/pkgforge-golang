FROM ghcr.io/dock0/pkgforge:20240115-8910fd4
RUN pacman -S --needed --noconfirm go zip
