FROM ghcr.io/dock0/pkgforge:20221211-0fd5adc
RUN pacman -S --needed --noconfirm go zip
