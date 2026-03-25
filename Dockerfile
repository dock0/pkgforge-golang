FROM ghcr.io/dock0/pkgforge:20260325-f0e8dc1
RUN pacman -S --needed --noconfirm go zip
