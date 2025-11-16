FROM ghcr.io/dock0/pkgforge:20251116-4f326df
RUN pacman -S --needed --noconfirm go zip
