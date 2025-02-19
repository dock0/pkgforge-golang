FROM ghcr.io/dock0/pkgforge:20250219-d4de8c4
RUN pacman -S --needed --noconfirm go zip
