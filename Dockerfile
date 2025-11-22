FROM ghcr.io/dock0/pkgforge:20251122-8c03c04
RUN pacman -S --needed --noconfirm go zip
