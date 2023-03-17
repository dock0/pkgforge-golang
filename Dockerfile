FROM ghcr.io/dock0/pkgforge:20230317-96f67a7
RUN pacman -S --needed --noconfirm go zip
