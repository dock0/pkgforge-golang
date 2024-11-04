FROM ghcr.io/dock0/pkgforge:20241104-adc1633
RUN pacman -S --needed --noconfirm go zip
