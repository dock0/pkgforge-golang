FROM ghcr.io/dock0/pkgforge:20240327-f0df2c9
RUN pacman -S --needed --noconfirm go zip
