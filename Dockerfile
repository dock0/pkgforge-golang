FROM ghcr.io/dock0/pkgforge:20250930-cde6a7d
RUN pacman -S --needed --noconfirm go zip
