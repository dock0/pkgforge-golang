FROM ghcr.io/dock0/pkgforge:20240310-64a91e4
RUN pacman -S --needed --noconfirm go zip
