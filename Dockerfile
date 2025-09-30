FROM ghcr.io/dock0/pkgforge:20250930-fad319e
RUN pacman -S --needed --noconfirm go zip
