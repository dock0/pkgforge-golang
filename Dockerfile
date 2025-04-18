FROM ghcr.io/dock0/pkgforge:20250418-14b3520
RUN pacman -S --needed --noconfirm go zip
