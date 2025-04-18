FROM ghcr.io/dock0/pkgforge:20250418-51a7c7e
RUN pacman -S --needed --noconfirm go zip
