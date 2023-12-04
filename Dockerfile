FROM ghcr.io/dock0/pkgforge:20231204-7df2c76
RUN pacman -S --needed --noconfirm go zip
