FROM ghcr.io/dock0/pkgforge:20251127-f00b400
RUN pacman -S --needed --noconfirm go zip
