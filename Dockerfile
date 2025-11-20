FROM ghcr.io/dock0/pkgforge:20251120-2ac19f7
RUN pacman -S --needed --noconfirm go zip
