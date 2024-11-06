FROM ghcr.io/dock0/pkgforge:20241106-21aa9b3
RUN pacman -S --needed --noconfirm go zip
