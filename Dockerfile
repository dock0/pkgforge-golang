FROM ghcr.io/dock0/pkgforge:20221122-2f451a3
RUN pacman -S --needed --noconfirm go zip
