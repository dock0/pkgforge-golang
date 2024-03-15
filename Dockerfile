FROM ghcr.io/dock0/pkgforge:20240315-6afd650
RUN pacman -S --needed --noconfirm go zip
