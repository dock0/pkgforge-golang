FROM ghcr.io/dock0/pkgforge:20251103-d67f725
RUN pacman -S --needed --noconfirm go zip
