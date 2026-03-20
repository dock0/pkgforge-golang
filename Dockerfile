FROM ghcr.io/dock0/pkgforge:20260320-50c6c84
RUN pacman -S --needed --noconfirm go zip
