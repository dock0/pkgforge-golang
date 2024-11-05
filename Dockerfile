FROM ghcr.io/dock0/pkgforge:20241105-43e4ae4
RUN pacman -S --needed --noconfirm go zip
