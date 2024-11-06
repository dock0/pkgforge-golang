FROM ghcr.io/dock0/pkgforge:20241106-08c29fb
RUN pacman -S --needed --noconfirm go zip
