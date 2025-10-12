FROM ghcr.io/dock0/pkgforge:20251011-4aa353f
RUN pacman -S --needed --noconfirm go zip
