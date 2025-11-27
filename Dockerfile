FROM ghcr.io/dock0/pkgforge:20251127-5c186e7
RUN pacman -S --needed --noconfirm go zip
