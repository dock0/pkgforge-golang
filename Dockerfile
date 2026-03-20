FROM ghcr.io/dock0/pkgforge:20260320-b9bfecc
RUN pacman -S --needed --noconfirm go zip
