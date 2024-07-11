FROM ghcr.io/dock0/pkgforge:20240711-3fb016c
RUN pacman -S --needed --noconfirm go zip
