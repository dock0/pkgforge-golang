FROM ghcr.io/dock0/pkgforge:20241105-45ad317
RUN pacman -S --needed --noconfirm go zip
