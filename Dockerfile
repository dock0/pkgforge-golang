FROM ghcr.io/dock0/pkgforge:20231022-1adc455
RUN pacman -S --needed --noconfirm go zip
