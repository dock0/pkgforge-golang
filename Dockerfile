FROM ghcr.io/dock0/pkgforge:20260509-3bdb0f5
RUN pacman -S --needed --noconfirm go zip
