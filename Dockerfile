FROM ghcr.io/dock0/pkgforge:20251230-e6e03ca
RUN pacman -S --needed --noconfirm go zip
