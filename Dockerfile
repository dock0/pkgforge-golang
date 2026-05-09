FROM ghcr.io/dock0/pkgforge:20260509-ca85d54
RUN pacman -S --needed --noconfirm go zip
