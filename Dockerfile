FROM ghcr.io/dock0/pkgforge:20251217-4344571
RUN pacman -S --needed --noconfirm go zip
