FROM ghcr.io/dock0/pkgforge:20240722-8c9b421
RUN pacman -S --needed --noconfirm go zip
