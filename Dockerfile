FROM ghcr.io/dock0/pkgforge:20250430-fee1033
RUN pacman -S --needed --noconfirm go zip
