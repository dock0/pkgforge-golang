FROM ghcr.io/dock0/pkgforge:20231220-45650fa
RUN pacman -S --needed --noconfirm go zip
