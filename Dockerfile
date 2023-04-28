FROM ghcr.io/dock0/pkgforge:20230428-6f5722f
RUN pacman -S --needed --noconfirm go zip
