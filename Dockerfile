FROM ghcr.io/dock0/pkgforge:20240626-11f5e11
RUN pacman -S --needed --noconfirm go zip
