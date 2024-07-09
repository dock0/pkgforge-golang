FROM ghcr.io/dock0/pkgforge:20240709-020fa21
RUN pacman -S --needed --noconfirm go zip
