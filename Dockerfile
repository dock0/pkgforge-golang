FROM ghcr.io/dock0/pkgforge:20231220-ee3fa46
RUN pacman -S --needed --noconfirm go zip
