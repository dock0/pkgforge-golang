FROM ghcr.io/dock0/pkgforge:20260509-11a2a4c
RUN pacman -S --needed --noconfirm go zip
