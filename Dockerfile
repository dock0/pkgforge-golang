FROM ghcr.io/dock0/pkgforge:20230819-309b6f0
RUN pacman -S --needed --noconfirm go zip
