FROM ghcr.io/dock0/pkgforge:20260509-bbda999
RUN pacman -S --needed --noconfirm go zip
