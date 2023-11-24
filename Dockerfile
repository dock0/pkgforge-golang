FROM ghcr.io/dock0/pkgforge:20231124-97abb6b
RUN pacman -S --needed --noconfirm go zip
