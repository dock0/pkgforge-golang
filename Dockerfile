FROM ghcr.io/dock0/pkgforge:20240317-3444089
RUN pacman -S --needed --noconfirm go zip
