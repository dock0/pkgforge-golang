FROM ghcr.io/dock0/pkgforge:20260119-19cee77
RUN pacman -S --needed --noconfirm go zip
