FROM ghcr.io/dock0/pkgforge:20240930-5a0ecd8
RUN pacman -S --needed --noconfirm go zip
