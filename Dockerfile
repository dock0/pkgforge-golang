FROM ghcr.io/dock0/pkgforge:20250418-9da92fd
RUN pacman -S --needed --noconfirm go zip
