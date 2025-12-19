FROM ghcr.io/dock0/pkgforge:20251219-15d33ca
RUN pacman -S --needed --noconfirm go zip
