FROM ghcr.io/dock0/pkgforge:20241105-1d595f7
RUN pacman -S --needed --noconfirm go zip
