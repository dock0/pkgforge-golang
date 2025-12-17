FROM ghcr.io/dock0/pkgforge:20251217-12ef643
RUN pacman -S --needed --noconfirm go zip
