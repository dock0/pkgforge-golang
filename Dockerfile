FROM ghcr.io/dock0/pkgforge:20240722-24d66be
RUN pacman -S --needed --noconfirm go zip
