FROM ghcr.io/dock0/pkgforge:20250926-ece2759
RUN pacman -S --needed --noconfirm go zip
