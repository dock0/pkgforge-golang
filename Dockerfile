FROM ghcr.io/dock0/pkgforge:20251217-2ebb80b
RUN pacman -S --needed --noconfirm go zip
