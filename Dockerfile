FROM ghcr.io/dock0/pkgforge:20250219-a6a2818
RUN pacman -S --needed --noconfirm go zip
