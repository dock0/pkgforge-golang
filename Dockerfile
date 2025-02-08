FROM ghcr.io/dock0/pkgforge:20250208-2d154e1
RUN pacman -S --needed --noconfirm go zip
