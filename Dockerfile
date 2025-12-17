FROM ghcr.io/dock0/pkgforge:20251217-94b59d8
RUN pacman -S --needed --noconfirm go zip
