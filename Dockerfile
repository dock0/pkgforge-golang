FROM ghcr.io/dock0/pkgforge:20250102-8cea031
RUN pacman -S --needed --noconfirm go zip
