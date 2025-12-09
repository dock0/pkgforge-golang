FROM ghcr.io/dock0/pkgforge:20251209-f6db990
RUN pacman -S --needed --noconfirm go zip
