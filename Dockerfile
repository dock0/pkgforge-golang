FROM ghcr.io/dock0/pkgforge:20251217-5aa0ae8
RUN pacman -S --needed --noconfirm go zip
