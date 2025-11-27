FROM ghcr.io/dock0/pkgforge:20251127-5155269
RUN pacman -S --needed --noconfirm go zip
