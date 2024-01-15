FROM ghcr.io/dock0/pkgforge:20240115-8d68e9a
RUN pacman -S --needed --noconfirm go zip
