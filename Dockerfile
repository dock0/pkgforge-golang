FROM ghcr.io/dock0/pkgforge:20251215-35d287f
RUN pacman -S --needed --noconfirm go zip
