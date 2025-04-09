FROM ghcr.io/dock0/pkgforge:20250409-cf714fc
RUN pacman -S --needed --noconfirm go zip
