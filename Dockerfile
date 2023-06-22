FROM ghcr.io/dock0/pkgforge:20230622-aabf6e7
RUN pacman -S --needed --noconfirm go zip
