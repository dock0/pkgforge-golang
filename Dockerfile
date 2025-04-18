FROM ghcr.io/dock0/pkgforge:20250418-0b8fc3f
RUN pacman -S --needed --noconfirm go zip
