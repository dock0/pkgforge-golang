FROM ghcr.io/dock0/pkgforge:20251209-c9d16c4
RUN pacman -S --needed --noconfirm go zip
