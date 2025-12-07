FROM ghcr.io/dock0/pkgforge:20251207-78a468e
RUN pacman -S --needed --noconfirm go zip
