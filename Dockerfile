FROM ghcr.io/dock0/pkgforge:20260219-adc139c
RUN pacman -S --needed --noconfirm go zip
