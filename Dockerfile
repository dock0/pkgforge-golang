FROM ghcr.io/dock0/pkgforge:20240119-3552f7a
RUN pacman -S --needed --noconfirm go zip
