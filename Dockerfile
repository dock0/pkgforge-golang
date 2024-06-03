FROM ghcr.io/dock0/pkgforge:20240603-847451e
RUN pacman -S --needed --noconfirm go zip
