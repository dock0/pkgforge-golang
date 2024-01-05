FROM ghcr.io/dock0/pkgforge:20240105-f85afcc
RUN pacman -S --needed --noconfirm go zip
