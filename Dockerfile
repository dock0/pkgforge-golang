FROM ghcr.io/dock0/pkgforge:20240825-296888a
RUN pacman -S --needed --noconfirm go zip
