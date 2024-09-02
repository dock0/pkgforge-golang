FROM ghcr.io/dock0/pkgforge:20240902-8c5f1a1
RUN pacman -S --needed --noconfirm go zip
