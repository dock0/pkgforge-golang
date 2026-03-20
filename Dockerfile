FROM ghcr.io/dock0/pkgforge:20260320-d7e8c66
RUN pacman -S --needed --noconfirm go zip
