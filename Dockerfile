FROM ghcr.io/dock0/pkgforge:20240626-122f4c8
RUN pacman -S --needed --noconfirm go zip
