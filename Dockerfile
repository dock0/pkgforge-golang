FROM ghcr.io/dock0/pkgforge:20250411-06e63b4
RUN pacman -S --needed --noconfirm go zip
