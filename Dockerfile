FROM ghcr.io/dock0/pkgforge:20250222-2b650f2
RUN pacman -S --needed --noconfirm go zip
