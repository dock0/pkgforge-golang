FROM ghcr.io/dock0/pkgforge:20251120-7c7f812
RUN pacman -S --needed --noconfirm go zip
