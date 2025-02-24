FROM ghcr.io/dock0/pkgforge:20250224-4f0b907
RUN pacman -S --needed --noconfirm go zip
