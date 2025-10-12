FROM ghcr.io/dock0/pkgforge:20251012-18fc208
RUN pacman -S --needed --noconfirm go zip
