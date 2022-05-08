FROM ghcr.io/dock0/pkgforge:20220508-48d8a91
RUN pacman -S --needed --noconfirm go zip
