FROM ghcr.io/dock0/pkgforge:20250121-c18a038
RUN pacman -S --needed --noconfirm go zip
