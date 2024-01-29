FROM ghcr.io/dock0/pkgforge:20240129-d25effd
RUN pacman -S --needed --noconfirm go zip
