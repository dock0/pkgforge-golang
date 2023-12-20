FROM ghcr.io/dock0/pkgforge:20231220-3e8b4fe
RUN pacman -S --needed --noconfirm go zip
