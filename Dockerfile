FROM ghcr.io/dock0/pkgforge:20240115-c531025
RUN pacman -S --needed --noconfirm go zip
