FROM ghcr.io/dock0/pkgforge:20240306-adc8d76
RUN pacman -S --needed --noconfirm go zip
