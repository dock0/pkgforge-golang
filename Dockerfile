FROM ghcr.io/dock0/pkgforge:20240623-ddf06db
RUN pacman -S --needed --noconfirm go zip
