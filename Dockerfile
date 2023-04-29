FROM ghcr.io/dock0/pkgforge:20230428-114f225
RUN pacman -S --needed --noconfirm go zip
