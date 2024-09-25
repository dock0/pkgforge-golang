FROM ghcr.io/dock0/pkgforge:20240925-73a9294
RUN pacman -S --needed --noconfirm go zip
