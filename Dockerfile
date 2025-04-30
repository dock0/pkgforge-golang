FROM ghcr.io/dock0/pkgforge:20250430-f8d893a
RUN pacman -S --needed --noconfirm go zip
