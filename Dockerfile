FROM ghcr.io/dock0/pkgforge:20231220-9eb6884
RUN pacman -S --needed --noconfirm go zip
