FROM ghcr.io/dock0/pkgforge:20250219-11a888d
RUN pacman -S --needed --noconfirm go zip
