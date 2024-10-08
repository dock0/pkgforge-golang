FROM ghcr.io/dock0/pkgforge:20241008-45ff1c3
RUN pacman -S --needed --noconfirm go zip
