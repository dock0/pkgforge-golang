FROM ghcr.io/dock0/pkgforge:20251217-3509d06
RUN pacman -S --needed --noconfirm go zip
