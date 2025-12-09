FROM ghcr.io/dock0/pkgforge:20251209-5964e13
RUN pacman -S --needed --noconfirm go zip
