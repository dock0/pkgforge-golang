FROM ghcr.io/dock0/pkgforge:20250918-e63bb11
RUN pacman -S --needed --noconfirm go zip
