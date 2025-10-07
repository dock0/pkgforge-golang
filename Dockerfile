FROM ghcr.io/dock0/pkgforge:20251007-4dd03fb
RUN pacman -S --needed --noconfirm go zip
