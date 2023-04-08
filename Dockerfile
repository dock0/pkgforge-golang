FROM ghcr.io/dock0/pkgforge:20230408-3043194
RUN pacman -S --needed --noconfirm go zip
