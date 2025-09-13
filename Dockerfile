FROM ghcr.io/dock0/pkgforge:20250913-2907183
RUN pacman -S --needed --noconfirm go zip
