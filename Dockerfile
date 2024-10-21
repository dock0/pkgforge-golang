FROM ghcr.io/dock0/pkgforge:20241021-8b3fe4d
RUN pacman -S --needed --noconfirm go zip
