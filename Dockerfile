FROM ghcr.io/dock0/pkgforge:20230317-d2c1a3e
RUN pacman -S --needed --noconfirm go zip
