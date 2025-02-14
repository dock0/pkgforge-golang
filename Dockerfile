FROM ghcr.io/dock0/pkgforge:20250214-8c17362
RUN pacman -S --needed --noconfirm go zip
