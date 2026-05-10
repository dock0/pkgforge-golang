FROM ghcr.io/dock0/pkgforge:20260509-dda03c8
RUN pacman -S --needed --noconfirm go zip
