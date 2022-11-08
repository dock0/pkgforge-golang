FROM ghcr.io/dock0/pkgforge:20221108-2c1d15a
RUN pacman -S --needed --noconfirm go zip
