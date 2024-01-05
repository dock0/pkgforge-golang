FROM ghcr.io/dock0/pkgforge:20240105-33e9e02
RUN pacman -S --needed --noconfirm go zip
