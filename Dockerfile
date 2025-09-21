FROM ghcr.io/dock0/pkgforge:20250921-8c848b7
RUN pacman -S --needed --noconfirm go zip
