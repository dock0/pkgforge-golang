FROM ghcr.io/dock0/pkgforge:20240805-a075adc
RUN pacman -S --needed --noconfirm go zip
