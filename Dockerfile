FROM ghcr.io/dock0/pkgforge:20260320-a825bb3
RUN pacman -S --needed --noconfirm go zip
