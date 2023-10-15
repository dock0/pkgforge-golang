FROM ghcr.io/dock0/pkgforge:20231015-46c17d3
RUN pacman -S --needed --noconfirm go zip
