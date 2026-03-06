FROM ghcr.io/dock0/pkgforge:20260306-f2a936c
RUN pacman -S --needed --noconfirm go zip
