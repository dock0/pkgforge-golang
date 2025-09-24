FROM ghcr.io/dock0/pkgforge:20250924-634624a
RUN pacman -S --needed --noconfirm go zip
