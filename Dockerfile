FROM ghcr.io/dock0/pkgforge:20240410-12f26c4
RUN pacman -S --needed --noconfirm go zip
