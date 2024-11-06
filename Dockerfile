FROM ghcr.io/dock0/pkgforge:20241106-c29c85b
RUN pacman -S --needed --noconfirm go zip
