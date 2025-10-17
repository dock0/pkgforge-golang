FROM ghcr.io/dock0/pkgforge:20251017-e292d9b
RUN pacman -S --needed --noconfirm go zip
