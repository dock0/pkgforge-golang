FROM ghcr.io/dock0/pkgforge:20250918-a28808e
RUN pacman -S --needed --noconfirm go zip
