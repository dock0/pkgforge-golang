FROM ghcr.io/dock0/pkgforge:20251127-94ac7db
RUN pacman -S --needed --noconfirm go zip
