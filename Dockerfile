FROM ghcr.io/dock0/pkgforge:20230408-0eb4637
RUN pacman -S --needed --noconfirm go zip
