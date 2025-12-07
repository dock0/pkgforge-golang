FROM ghcr.io/dock0/pkgforge:20251207-d9b9768
RUN pacman -S --needed --noconfirm go zip
