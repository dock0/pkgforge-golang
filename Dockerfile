FROM ghcr.io/dock0/pkgforge:20231124-fb23390
RUN pacman -S --needed --noconfirm go zip
