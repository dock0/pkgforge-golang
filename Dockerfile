FROM ghcr.io/dock0/pkgforge:20230120-4a0da4b
RUN pacman -S --needed --noconfirm go zip
