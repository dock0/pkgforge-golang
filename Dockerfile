FROM ghcr.io/dock0/pkgforge:20240808-95c2afa
RUN pacman -S --needed --noconfirm go zip
