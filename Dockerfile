FROM ghcr.io/dock0/pkgforge:20240726-c501301
RUN pacman -S --needed --noconfirm go zip
