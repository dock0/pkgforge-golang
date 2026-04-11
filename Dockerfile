FROM ghcr.io/dock0/pkgforge:20260411-b63f502
RUN pacman -S --needed --noconfirm go zip
