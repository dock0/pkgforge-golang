FROM ghcr.io/dock0/pkgforge:20260411-273e499
RUN pacman -S --needed --noconfirm go zip
