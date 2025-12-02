FROM ghcr.io/dock0/pkgforge:20251202-c5e4f3a
RUN pacman -S --needed --noconfirm go zip
