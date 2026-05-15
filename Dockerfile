FROM ghcr.io/dock0/pkgforge:20260514-1f9b0af
RUN pacman -S --needed --noconfirm go zip
