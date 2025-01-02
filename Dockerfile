FROM ghcr.io/dock0/pkgforge:20250102-da7c1fc
RUN pacman -S --needed --noconfirm go zip
