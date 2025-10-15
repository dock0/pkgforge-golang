FROM ghcr.io/dock0/pkgforge:20251015-ef4e5ab
RUN pacman -S --needed --noconfirm go zip
