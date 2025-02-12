FROM ghcr.io/dock0/pkgforge:20250212-b135c71
RUN pacman -S --needed --noconfirm go zip
