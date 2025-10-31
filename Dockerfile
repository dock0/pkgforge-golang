FROM ghcr.io/dock0/pkgforge:20251031-8c9b4f9
RUN pacman -S --needed --noconfirm go zip
