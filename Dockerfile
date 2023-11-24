FROM ghcr.io/dock0/pkgforge:20231124-0a50c39
RUN pacman -S --needed --noconfirm go zip
