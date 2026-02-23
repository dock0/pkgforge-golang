FROM ghcr.io/dock0/pkgforge:20260223-a91635c
RUN pacman -S --needed --noconfirm go zip
