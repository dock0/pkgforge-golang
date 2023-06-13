FROM ghcr.io/dock0/pkgforge:20230613-a078220
RUN pacman -S --needed --noconfirm go zip
