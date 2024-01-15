FROM ghcr.io/dock0/pkgforge:20240115-1948c7f
RUN pacman -S --needed --noconfirm go zip
