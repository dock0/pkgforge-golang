FROM ghcr.io/dock0/pkgforge:20260421-c8bbada
RUN pacman -S --needed --noconfirm go zip
