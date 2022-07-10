FROM ghcr.io/dock0/pkgforge:20220710-5ad5fed
RUN pacman -S --needed --noconfirm go zip
