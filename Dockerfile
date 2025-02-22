FROM ghcr.io/dock0/pkgforge:20250222-9a33021
RUN pacman -S --needed --noconfirm go zip
