FROM ghcr.io/dock0/pkgforge:20221122-63cd848
RUN pacman -S --needed --noconfirm go zip
