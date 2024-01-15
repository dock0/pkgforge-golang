FROM ghcr.io/dock0/pkgforge:20240115-da206d1
RUN pacman -S --needed --noconfirm go zip
