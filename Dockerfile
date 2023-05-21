FROM ghcr.io/dock0/pkgforge:20230521-f9b2c61
RUN pacman -S --needed --noconfirm go zip
