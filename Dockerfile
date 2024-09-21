FROM ghcr.io/dock0/pkgforge:20240920-05ad25a
RUN pacman -S --needed --noconfirm go zip
