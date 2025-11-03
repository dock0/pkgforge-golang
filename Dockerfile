FROM ghcr.io/dock0/pkgforge:20251103-a1d2500
RUN pacman -S --needed --noconfirm go zip
