FROM ghcr.io/dock0/pkgforge:20250922-cde706c
RUN pacman -S --needed --noconfirm go zip
