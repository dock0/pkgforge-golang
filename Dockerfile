FROM ghcr.io/dock0/pkgforge:20260509-c0b09b7
RUN pacman -S --needed --noconfirm go zip
