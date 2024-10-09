FROM ghcr.io/dock0/pkgforge:20241009-4004604
RUN pacman -S --needed --noconfirm go zip
