FROM ghcr.io/dock0/pkgforge:20240726-b8324c9
RUN pacman -S --needed --noconfirm go zip
