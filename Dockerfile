FROM ghcr.io/dock0/pkgforge:20220605-1bc3290
RUN pacman -S --needed --noconfirm go zip
