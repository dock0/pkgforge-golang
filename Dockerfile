FROM ghcr.io/dock0/pkgforge:20230317-3c6f65b
RUN pacman -S --needed --noconfirm go zip
