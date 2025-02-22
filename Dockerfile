FROM ghcr.io/dock0/pkgforge:20250222-99cd9c8
RUN pacman -S --needed --noconfirm go zip
