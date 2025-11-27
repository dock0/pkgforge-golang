FROM ghcr.io/dock0/pkgforge:20251127-7b26403
RUN pacman -S --needed --noconfirm go zip
