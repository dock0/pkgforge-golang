FROM ghcr.io/dock0/pkgforge:20231124-4ee2c02
RUN pacman -S --needed --noconfirm go zip
