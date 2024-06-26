FROM ghcr.io/dock0/pkgforge:20240626-129228c
RUN pacman -S --needed --noconfirm go zip
