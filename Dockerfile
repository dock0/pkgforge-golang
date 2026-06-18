FROM ghcr.io/dock0/pkgforge:20260618-31d19e0
RUN pacman -S --needed --noconfirm go zip
