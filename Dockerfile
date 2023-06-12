FROM ghcr.io/dock0/pkgforge:20230612-4f285f7
RUN pacman -S --needed --noconfirm go zip
