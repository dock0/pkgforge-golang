FROM ghcr.io/dock0/pkgforge:20220722-968b16b
RUN pacman -S --needed --noconfirm go zip
