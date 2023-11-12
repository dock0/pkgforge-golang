FROM ghcr.io/dock0/pkgforge:20231112-ac1595a
RUN pacman -S --needed --noconfirm go zip
