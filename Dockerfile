FROM ghcr.io/dock0/pkgforge:20230317-63cc4e7
RUN pacman -S --needed --noconfirm go zip
