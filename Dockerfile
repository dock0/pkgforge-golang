FROM ghcr.io/dock0/pkgforge:20260127-1023dc8
RUN pacman -S --needed --noconfirm go zip
