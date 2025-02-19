FROM ghcr.io/dock0/pkgforge:20250219-4fe3c3a
RUN pacman -S --needed --noconfirm go zip
