FROM ghcr.io/dock0/pkgforge:20251202-85c3c94
RUN pacman -S --needed --noconfirm go zip
