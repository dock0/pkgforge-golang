FROM ghcr.io/dock0/pkgforge:20240526-6e9fff6
RUN pacman -S --needed --noconfirm go zip
