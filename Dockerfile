FROM ghcr.io/dock0/pkgforge:20240115-9cf129d
RUN pacman -S --needed --noconfirm go zip
