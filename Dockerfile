FROM ghcr.io/dock0/pkgforge:20240115-6b85192
RUN pacman -S --needed --noconfirm go zip
