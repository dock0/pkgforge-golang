FROM ghcr.io/dock0/pkgforge:20260509-50ca382
RUN pacman -S --needed --noconfirm go zip
