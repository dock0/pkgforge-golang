FROM ghcr.io/dock0/pkgforge:20251214-bde3887
RUN pacman -S --needed --noconfirm go zip
