FROM ghcr.io/dock0/pkgforge:20251218-6b5ffd9
RUN pacman -S --needed --noconfirm go zip
