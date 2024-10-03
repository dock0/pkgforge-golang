FROM ghcr.io/dock0/pkgforge:20241003-5d45adc
RUN pacman -S --needed --noconfirm go zip
