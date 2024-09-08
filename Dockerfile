FROM ghcr.io/dock0/pkgforge:20240908-515f107
RUN pacman -S --needed --noconfirm go zip
