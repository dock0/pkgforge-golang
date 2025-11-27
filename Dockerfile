FROM ghcr.io/dock0/pkgforge:20251127-3a4f136
RUN pacman -S --needed --noconfirm go zip
