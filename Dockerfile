FROM ghcr.io/dock0/pkgforge:20250106-712bdf9
RUN pacman -S --needed --noconfirm go zip
