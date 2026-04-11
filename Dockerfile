FROM ghcr.io/dock0/pkgforge:20260411-5f58fab
RUN pacman -S --needed --noconfirm go zip
