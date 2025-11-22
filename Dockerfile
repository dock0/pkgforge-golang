FROM ghcr.io/dock0/pkgforge:20251122-0ebb7c0
RUN pacman -S --needed --noconfirm go zip
