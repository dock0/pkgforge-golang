FROM ghcr.io/dock0/pkgforge:20260320-1c0bb15
RUN pacman -S --needed --noconfirm go zip
