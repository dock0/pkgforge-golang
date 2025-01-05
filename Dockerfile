FROM ghcr.io/dock0/pkgforge:20250105-bb6a91e
RUN pacman -S --needed --noconfirm go zip
