FROM ghcr.io/dock0/pkgforge:20241122-3981d60
RUN pacman -S --needed --noconfirm go zip
