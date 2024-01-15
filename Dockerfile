FROM ghcr.io/dock0/pkgforge:20240115-c8308fe
RUN pacman -S --needed --noconfirm go zip
