FROM ghcr.io/dock0/pkgforge:20260106-25353e1
RUN pacman -S --needed --noconfirm go zip
