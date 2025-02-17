FROM ghcr.io/dock0/pkgforge:20250217-e7bffdf
RUN pacman -S --needed --noconfirm go zip
