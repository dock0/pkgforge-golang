FROM ghcr.io/dock0/pkgforge:20250128-727dee4
RUN pacman -S --needed --noconfirm go zip
