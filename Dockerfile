FROM ghcr.io/dock0/pkgforge:20241030-be6a176
RUN pacman -S --needed --noconfirm go zip
