FROM ghcr.io/dock0/pkgforge:20250215-d1cdd87
RUN pacman -S --needed --noconfirm go zip
