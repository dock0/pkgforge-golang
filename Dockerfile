FROM ghcr.io/dock0/pkgforge:20251214-83002fb
RUN pacman -S --needed --noconfirm go zip
