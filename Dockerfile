FROM ghcr.io/dock0/pkgforge:20241106-1393b2b
RUN pacman -S --needed --noconfirm go zip
