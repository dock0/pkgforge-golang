FROM ghcr.io/dock0/pkgforge:20260320-3730a88
RUN pacman -S --needed --noconfirm go zip
