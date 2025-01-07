FROM ghcr.io/dock0/pkgforge:20250107-01f5e44
RUN pacman -S --needed --noconfirm go zip
