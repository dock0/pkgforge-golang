FROM ghcr.io/dock0/pkgforge:20251213-a8e4bf6
RUN pacman -S --needed --noconfirm go zip
