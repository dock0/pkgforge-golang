FROM ghcr.io/dock0/pkgforge:20251213-53e18e3
RUN pacman -S --needed --noconfirm go zip
