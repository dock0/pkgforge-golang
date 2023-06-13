FROM ghcr.io/dock0/pkgforge:20230613-55f6518
RUN pacman -S --needed --noconfirm go zip
