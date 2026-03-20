FROM ghcr.io/dock0/pkgforge:20260320-6f07642
RUN pacman -S --needed --noconfirm go zip
