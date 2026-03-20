FROM ghcr.io/dock0/pkgforge:20260320-0783017
RUN pacman -S --needed --noconfirm go zip
