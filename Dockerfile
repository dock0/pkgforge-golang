FROM ghcr.io/dock0/pkgforge:20230601-e90c9a5
RUN pacman -S --needed --noconfirm go zip
