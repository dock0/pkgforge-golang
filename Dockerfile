FROM ghcr.io/dock0/pkgforge:20250418-fe1798d
RUN pacman -S --needed --noconfirm go zip
