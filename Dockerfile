FROM ghcr.io/dock0/pkgforge:20251121-5a91e25
RUN pacman -S --needed --noconfirm go zip
