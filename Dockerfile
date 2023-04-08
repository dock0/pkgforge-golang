FROM ghcr.io/dock0/pkgforge:20230408-fbc2d5f
RUN pacman -S --needed --noconfirm go zip
