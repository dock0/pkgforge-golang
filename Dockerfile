FROM ghcr.io/dock0/pkgforge:20231217-9958424
RUN pacman -S --needed --noconfirm go zip
