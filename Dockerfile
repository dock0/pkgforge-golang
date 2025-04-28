FROM ghcr.io/dock0/pkgforge:20250428-ff022a7
RUN pacman -S --needed --noconfirm go zip
