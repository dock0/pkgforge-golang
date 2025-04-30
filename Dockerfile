FROM ghcr.io/dock0/pkgforge:20250430-10e9f4b
RUN pacman -S --needed --noconfirm go zip
