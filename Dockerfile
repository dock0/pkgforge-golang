FROM ghcr.io/dock0/pkgforge:20251123-ef9ec5a
RUN pacman -S --needed --noconfirm go zip
