FROM ghcr.io/dock0/pkgforge:20250214-b1a1a1f
RUN pacman -S --needed --noconfirm go zip
