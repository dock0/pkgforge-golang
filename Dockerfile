FROM ghcr.io/dock0/pkgforge:20260509-1f56963
RUN pacman -S --needed --noconfirm go zip
