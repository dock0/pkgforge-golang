FROM ghcr.io/dock0/pkgforge:20231220-a741213
RUN pacman -S --needed --noconfirm go zip
