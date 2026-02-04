FROM ghcr.io/dock0/pkgforge:20260204-55e38e1
RUN pacman -S --needed --noconfirm go zip
