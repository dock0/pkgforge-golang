FROM ghcr.io/dock0/pkgforge:20251217-69b1946
RUN pacman -S --needed --noconfirm go zip
