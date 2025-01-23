FROM ghcr.io/dock0/pkgforge:20250123-d528718
RUN pacman -S --needed --noconfirm go zip
