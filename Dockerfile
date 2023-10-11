FROM ghcr.io/dock0/pkgforge:20231011-cb05b80
RUN pacman -S --needed --noconfirm go zip
