FROM ghcr.io/dock0/pkgforge:20231124-cce20e0
RUN pacman -S --needed --noconfirm go zip
