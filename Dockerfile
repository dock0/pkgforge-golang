FROM ghcr.io/dock0/pkgforge:20241115-62dc4af
RUN pacman -S --needed --noconfirm go zip
