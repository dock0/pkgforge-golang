FROM ghcr.io/dock0/pkgforge:20251011-9792340
RUN pacman -S --needed --noconfirm go zip
