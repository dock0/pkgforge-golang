FROM ghcr.io/dock0/pkgforge:20240718-b2d4e50
RUN pacman -S --needed --noconfirm go zip
