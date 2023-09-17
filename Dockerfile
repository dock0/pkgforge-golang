FROM ghcr.io/dock0/pkgforge:20230917-b8317d8
RUN pacman -S --needed --noconfirm go zip
