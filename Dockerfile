FROM ghcr.io/dock0/pkgforge:20250430-d7616c4
RUN pacman -S --needed --noconfirm go zip
