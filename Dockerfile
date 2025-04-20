FROM ghcr.io/dock0/pkgforge:20250420-d418266
RUN pacman -S --needed --noconfirm go zip
