FROM ghcr.io/dock0/pkgforge:20260204-1c53146
RUN pacman -S --needed --noconfirm go zip
