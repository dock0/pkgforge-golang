FROM ghcr.io/dock0/pkgforge:20241109-be81308
RUN pacman -S --needed --noconfirm go zip
