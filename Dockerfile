FROM ghcr.io/dock0/pkgforge:20250930-b3f7407
RUN pacman -S --needed --noconfirm go zip
