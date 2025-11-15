FROM ghcr.io/dock0/pkgforge:20251115-fa353d3
RUN pacman -S --needed --noconfirm go zip
