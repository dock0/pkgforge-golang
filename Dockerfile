FROM ghcr.io/dock0/pkgforge:20250430-bfccfac
RUN pacman -S --needed --noconfirm go zip
