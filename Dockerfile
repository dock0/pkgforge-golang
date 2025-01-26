FROM ghcr.io/dock0/pkgforge:20250126-0b06df0
RUN pacman -S --needed --noconfirm go zip
