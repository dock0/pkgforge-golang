FROM ghcr.io/dock0/pkgforge:20241227-d8f0eb9
RUN pacman -S --needed --noconfirm go zip
