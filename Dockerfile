FROM ghcr.io/dock0/pkgforge:20260530-a0c605d
RUN pacman -S --needed --noconfirm go zip
