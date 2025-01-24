FROM ghcr.io/dock0/pkgforge:20250124-eb491d5
RUN pacman -S --needed --noconfirm go zip
