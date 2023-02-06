FROM ghcr.io/dock0/pkgforge:20230206-a91c9ea
RUN pacman -S --needed --noconfirm go zip
