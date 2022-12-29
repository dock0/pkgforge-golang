FROM ghcr.io/dock0/pkgforge:20221229-626dd4a
RUN pacman -S --needed --noconfirm go zip
