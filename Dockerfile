FROM ghcr.io/dock0/pkgforge:20240918-4c1499b
RUN pacman -S --needed --noconfirm go zip
