FROM ghcr.io/dock0/pkgforge:20231218-51e9bda
RUN pacman -S --needed --noconfirm go zip
