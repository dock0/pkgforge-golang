FROM ghcr.io/dock0/pkgforge:20230408-f8931af
RUN pacman -S --needed --noconfirm go zip
