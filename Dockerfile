FROM ghcr.io/dock0/pkgforge:20240115-54c8ca6
RUN pacman -S --needed --noconfirm go zip
