FROM ghcr.io/dock0/pkgforge:20241106-313da21
RUN pacman -S --needed --noconfirm go zip
