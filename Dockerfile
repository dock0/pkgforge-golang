FROM ghcr.io/dock0/pkgforge:20231124-7d8739e
RUN pacman -S --needed --noconfirm go zip
