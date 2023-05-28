FROM ghcr.io/dock0/pkgforge:20230527-2c57e12
RUN pacman -S --needed --noconfirm go zip
