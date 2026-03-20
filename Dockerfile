FROM ghcr.io/dock0/pkgforge:20260320-327afd7
RUN pacman -S --needed --noconfirm go zip
