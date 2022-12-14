FROM ghcr.io/dock0/pkgforge:20221214-2c670f3
RUN pacman -S --needed --noconfirm go zip
