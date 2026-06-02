FROM ghcr.io/dock0/pkgforge:20260602-a83ee68
RUN pacman -S --needed --noconfirm go zip
