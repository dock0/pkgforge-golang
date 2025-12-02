FROM ghcr.io/dock0/pkgforge:20251202-69e9cde
RUN pacman -S --needed --noconfirm go zip
