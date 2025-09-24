FROM ghcr.io/dock0/pkgforge:20250924-b37d6f8
RUN pacman -S --needed --noconfirm go zip
