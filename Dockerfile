FROM ghcr.io/dock0/pkgforge:20241105-db42ea1
RUN pacman -S --needed --noconfirm go zip
