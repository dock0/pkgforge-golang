FROM ghcr.io/dock0/pkgforge:20250219-beeb3f0
RUN pacman -S --needed --noconfirm go zip
