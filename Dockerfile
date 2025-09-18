FROM ghcr.io/dock0/pkgforge:20250918-d08d780
RUN pacman -S --needed --noconfirm go zip
