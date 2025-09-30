FROM ghcr.io/dock0/pkgforge:20250930-1976714
RUN pacman -S --needed --noconfirm go zip
