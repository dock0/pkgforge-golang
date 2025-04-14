FROM ghcr.io/dock0/pkgforge:20250414-1901353
RUN pacman -S --needed --noconfirm go zip
