FROM ghcr.io/dock0/pkgforge:20240115-609d209
RUN pacman -S --needed --noconfirm go zip
