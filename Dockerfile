FROM ghcr.io/dock0/pkgforge:20230209-2ad9577
RUN pacman -S --needed --noconfirm go zip
