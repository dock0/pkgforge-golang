FROM ghcr.io/dock0/pkgforge:20241012-b4a0458
RUN pacman -S --needed --noconfirm go zip
