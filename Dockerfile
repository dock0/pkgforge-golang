FROM ghcr.io/dock0/pkgforge:20251202-12251ad
RUN pacman -S --needed --noconfirm go zip
