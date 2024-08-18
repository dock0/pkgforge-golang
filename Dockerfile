FROM ghcr.io/dock0/pkgforge:20240818-f7f08a0
RUN pacman -S --needed --noconfirm go zip
