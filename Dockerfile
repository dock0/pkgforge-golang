FROM ghcr.io/dock0/pkgforge:20251129-c2a642a
RUN pacman -S --needed --noconfirm go zip
