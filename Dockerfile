FROM ghcr.io/dock0/pkgforge:20251118-1cd5f92
RUN pacman -S --needed --noconfirm go zip
