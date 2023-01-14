FROM ghcr.io/dock0/pkgforge:20230114-6de2712
RUN pacman -S --needed --noconfirm go zip
