FROM ghcr.io/dock0/pkgforge:20260411-e10bd1b
RUN pacman -S --needed --noconfirm go zip
