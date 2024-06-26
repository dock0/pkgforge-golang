FROM ghcr.io/dock0/pkgforge:20240626-a16c2ca
RUN pacman -S --needed --noconfirm go zip
