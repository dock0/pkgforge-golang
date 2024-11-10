FROM ghcr.io/dock0/pkgforge:20241110-51f2d30
RUN pacman -S --needed --noconfirm go zip
