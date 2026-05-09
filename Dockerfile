FROM ghcr.io/dock0/pkgforge:20260509-c546e5f
RUN pacman -S --needed --noconfirm go zip
