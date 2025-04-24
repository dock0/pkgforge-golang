FROM ghcr.io/dock0/pkgforge:20250424-847d695
RUN pacman -S --needed --noconfirm go zip
