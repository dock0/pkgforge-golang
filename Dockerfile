FROM ghcr.io/dock0/pkgforge:20250505-cff19c4
RUN pacman -S --needed --noconfirm go zip
