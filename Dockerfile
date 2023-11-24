FROM ghcr.io/dock0/pkgforge:20231124-1bd4bc1
RUN pacman -S --needed --noconfirm go zip
