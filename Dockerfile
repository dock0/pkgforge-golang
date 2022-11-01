FROM ghcr.io/dock0/pkgforge:20221101-11a4082
RUN pacman -S --needed --noconfirm go zip
