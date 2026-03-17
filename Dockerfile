FROM ghcr.io/dock0/pkgforge:20260317-c55ec25
RUN pacman -S --needed --noconfirm go zip
