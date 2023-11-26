FROM ghcr.io/dock0/pkgforge:20231126-c19b2c8
RUN pacman -S --needed --noconfirm go zip
