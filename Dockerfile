FROM ghcr.io/dock0/pkgforge:20240102-40fd609
RUN pacman -S --needed --noconfirm go zip
