FROM ghcr.io/dock0/pkgforge:20231124-690d5e9
RUN pacman -S --needed --noconfirm go zip
