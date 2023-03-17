FROM ghcr.io/dock0/pkgforge:20230317-2715f98
RUN pacman -S --needed --noconfirm go zip
