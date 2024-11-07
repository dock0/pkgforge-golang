FROM ghcr.io/dock0/pkgforge:20241107-c40e5ad
RUN pacman -S --needed --noconfirm go zip
