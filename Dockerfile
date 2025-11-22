FROM ghcr.io/dock0/pkgforge:20251122-19a9356
RUN pacman -S --needed --noconfirm go zip
