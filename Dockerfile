FROM ghcr.io/dock0/pkgforge:20231220-71dcfe1
RUN pacman -S --needed --noconfirm go zip
