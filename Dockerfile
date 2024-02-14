FROM ghcr.io/dock0/pkgforge:20240214-c264628
RUN pacman -S --needed --noconfirm go zip
