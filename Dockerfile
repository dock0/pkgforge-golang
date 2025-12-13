FROM ghcr.io/dock0/pkgforge:20251213-9cac7c2
RUN pacman -S --needed --noconfirm go zip
