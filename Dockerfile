FROM ghcr.io/dock0/pkgforge:20250208-2530e5a
RUN pacman -S --needed --noconfirm go zip
