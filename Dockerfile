FROM ghcr.io/dock0/pkgforge:20220607-adc70eb
RUN pacman -S --needed --noconfirm go zip
