FROM ghcr.io/dock0/pkgforge:20241008-50d51fb
RUN pacman -S --needed --noconfirm go zip
