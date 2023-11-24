FROM ghcr.io/dock0/pkgforge:20231124-a070d09
RUN pacman -S --needed --noconfirm go zip
