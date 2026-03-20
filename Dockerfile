FROM ghcr.io/dock0/pkgforge:20260320-eeb26f7
RUN pacman -S --needed --noconfirm go zip
