FROM ghcr.io/dock0/pkgforge:20250106-0ea4c8d
RUN pacman -S --needed --noconfirm go zip
