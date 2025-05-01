FROM ghcr.io/dock0/pkgforge:20250430-83028cc
RUN pacman -S --needed --noconfirm go zip
