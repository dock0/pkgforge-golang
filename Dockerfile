FROM ghcr.io/dock0/pkgforge:20250924-27a1e34
RUN pacman -S --needed --noconfirm go zip
