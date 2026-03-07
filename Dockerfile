FROM ghcr.io/dock0/pkgforge:20260306-e658900
RUN pacman -S --needed --noconfirm go zip
