FROM ghcr.io/dock0/pkgforge:20220921-b1e4adc
RUN pacman -S --needed --noconfirm go zip
