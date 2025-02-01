FROM ghcr.io/dock0/pkgforge:20250131-a91a1f5
RUN pacman -S --needed --noconfirm go zip
