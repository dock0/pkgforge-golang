FROM ghcr.io/dock0/pkgforge:20230115-c756d96
RUN pacman -S --needed --noconfirm go zip
