FROM ghcr.io/dock0/pkgforge:20221114-b631495
RUN pacman -S --needed --noconfirm go zip
