FROM ghcr.io/dock0/pkgforge:20260120-d6eaba3
RUN pacman -S --needed --noconfirm go zip
