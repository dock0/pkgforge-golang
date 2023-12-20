FROM ghcr.io/dock0/pkgforge:20231220-a398e4d
RUN pacman -S --needed --noconfirm go zip
