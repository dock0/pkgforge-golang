FROM ghcr.io/dock0/pkgforge:20240629-014e1ef
RUN pacman -S --needed --noconfirm go zip
