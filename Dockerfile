FROM ghcr.io/dock0/pkgforge:20251218-23f7a79
RUN pacman -S --needed --noconfirm go zip
