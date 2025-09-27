FROM ghcr.io/dock0/pkgforge:20250927-25e14dd
RUN pacman -S --needed --noconfirm go zip
