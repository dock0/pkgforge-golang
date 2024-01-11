FROM ghcr.io/dock0/pkgforge:20240110-410d40a
RUN pacman -S --needed --noconfirm go zip
