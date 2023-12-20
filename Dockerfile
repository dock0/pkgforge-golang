FROM ghcr.io/dock0/pkgforge:20231220-fb4375a
RUN pacman -S --needed --noconfirm go zip
