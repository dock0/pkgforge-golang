FROM ghcr.io/dock0/pkgforge:20241012-6419848
RUN pacman -S --needed --noconfirm go zip
