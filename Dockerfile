FROM ghcr.io/dock0/pkgforge:20240412-b2d786c
RUN pacman -S --needed --noconfirm go zip
