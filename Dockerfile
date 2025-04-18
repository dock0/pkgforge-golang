FROM ghcr.io/dock0/pkgforge:20250418-d901191
RUN pacman -S --needed --noconfirm go zip
