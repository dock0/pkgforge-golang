FROM ghcr.io/dock0/pkgforge:20241008-6e14484
RUN pacman -S --needed --noconfirm go zip
