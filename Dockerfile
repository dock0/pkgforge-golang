FROM ghcr.io/dock0/pkgforge:20250409-58b083e
RUN pacman -S --needed --noconfirm go zip
