FROM ghcr.io/dock0/pkgforge:20260110-d621525
RUN pacman -S --needed --noconfirm go zip
