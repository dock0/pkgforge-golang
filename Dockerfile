FROM ghcr.io/dock0/pkgforge:20251031-e88c28a
RUN pacman -S --needed --noconfirm go zip
