FROM ghcr.io/dock0/pkgforge:20241105-1f54eba
RUN pacman -S --needed --noconfirm go zip
