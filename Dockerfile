FROM ghcr.io/dock0/pkgforge:20250102-65def3c
RUN pacman -S --needed --noconfirm go zip
