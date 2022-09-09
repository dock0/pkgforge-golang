FROM ghcr.io/dock0/pkgforge:20220909-80a0567
RUN pacman -S --needed --noconfirm go zip
