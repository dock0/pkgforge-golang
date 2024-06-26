FROM ghcr.io/dock0/pkgforge:20240626-c349d18
RUN pacman -S --needed --noconfirm go zip
