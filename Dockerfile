FROM ghcr.io/dock0/pkgforge:20260509-f58ec91
RUN pacman -S --needed --noconfirm go zip
