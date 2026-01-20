FROM ghcr.io/dock0/pkgforge:20260119-1d46a41
RUN pacman -S --needed --noconfirm go zip
