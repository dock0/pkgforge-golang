FROM ghcr.io/dock0/pkgforge:20221024-24141e2
RUN pacman -S --needed --noconfirm go zip
