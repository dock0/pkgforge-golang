FROM ghcr.io/dock0/pkgforge:20260204-4989b79
RUN pacman -S --needed --noconfirm go zip
