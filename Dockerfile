FROM ghcr.io/dock0/pkgforge:20240806-7f984d9
RUN pacman -S --needed --noconfirm go zip
