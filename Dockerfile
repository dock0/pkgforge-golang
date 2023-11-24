FROM ghcr.io/dock0/pkgforge:20231124-55cabe8
RUN pacman -S --needed --noconfirm go zip
