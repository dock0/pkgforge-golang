FROM ghcr.io/dock0/pkgforge:20260509-a4349d5
RUN pacman -S --needed --noconfirm go zip
