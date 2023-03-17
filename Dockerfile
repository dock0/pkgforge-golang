FROM ghcr.io/dock0/pkgforge:20230317-b459a5f
RUN pacman -S --needed --noconfirm go zip
