FROM ghcr.io/dock0/pkgforge:20260320-44e30d0
RUN pacman -S --needed --noconfirm go zip
