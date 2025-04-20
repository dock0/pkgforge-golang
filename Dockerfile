FROM ghcr.io/dock0/pkgforge:20250420-1c78b9b
RUN pacman -S --needed --noconfirm go zip
