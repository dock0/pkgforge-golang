FROM ghcr.io/dock0/pkgforge:20221122-c168546
RUN pacman -S --needed --noconfirm go zip
