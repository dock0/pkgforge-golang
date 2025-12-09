FROM ghcr.io/dock0/pkgforge:20251209-0615949
RUN pacman -S --needed --noconfirm go zip
