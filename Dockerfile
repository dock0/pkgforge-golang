FROM ghcr.io/dock0/pkgforge:20251107-3b148b4
RUN pacman -S --needed --noconfirm go zip
