FROM ghcr.io/dock0/pkgforge:20260305-e341c15
RUN pacman -S --needed --noconfirm go zip
