FROM ghcr.io/dock0/pkgforge:20250930-c96512d
RUN pacman -S --needed --noconfirm go zip
