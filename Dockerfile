FROM ghcr.io/dock0/pkgforge:20250906-378e722
RUN pacman -S --needed --noconfirm go zip
