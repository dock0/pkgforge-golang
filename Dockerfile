FROM ghcr.io/dock0/pkgforge:20250926-1ee527a
RUN pacman -S --needed --noconfirm go zip
