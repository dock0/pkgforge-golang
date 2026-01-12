FROM ghcr.io/dock0/pkgforge:20260112-6fd3995
RUN pacman -S --needed --noconfirm go zip
