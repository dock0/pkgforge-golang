FROM ghcr.io/dock0/pkgforge:20250418-0985c66
RUN pacman -S --needed --noconfirm go zip
