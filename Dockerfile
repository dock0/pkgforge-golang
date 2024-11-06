FROM ghcr.io/dock0/pkgforge:20241106-4b7a26a
RUN pacman -S --needed --noconfirm go zip
