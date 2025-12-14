FROM ghcr.io/dock0/pkgforge:20251214-ba00e36
RUN pacman -S --needed --noconfirm go zip
