FROM ghcr.io/dock0/pkgforge:20251209-3a39448
RUN pacman -S --needed --noconfirm go zip
