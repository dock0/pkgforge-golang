FROM ghcr.io/dock0/pkgforge:20240115-607820d
RUN pacman -S --needed --noconfirm go zip
