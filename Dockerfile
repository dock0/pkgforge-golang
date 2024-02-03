FROM ghcr.io/dock0/pkgforge:20240203-283b2c7
RUN pacman -S --needed --noconfirm go zip
