FROM ghcr.io/dock0/pkgforge:20260320-a1c9e81
RUN pacman -S --needed --noconfirm go zip
