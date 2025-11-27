FROM ghcr.io/dock0/pkgforge:20251127-14ef46a
RUN pacman -S --needed --noconfirm go zip
