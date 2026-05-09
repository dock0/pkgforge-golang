FROM ghcr.io/dock0/pkgforge:20260509-27497f5
RUN pacman -S --needed --noconfirm go zip
