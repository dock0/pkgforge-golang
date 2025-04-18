FROM ghcr.io/dock0/pkgforge:20250418-7f7f9a5
RUN pacman -S --needed --noconfirm go zip
