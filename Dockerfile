FROM ghcr.io/dock0/pkgforge:20240115-7ae7df3
RUN pacman -S --needed --noconfirm go zip
