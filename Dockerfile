FROM ghcr.io/dock0/pkgforge:20241121-282aeb1
RUN pacman -S --needed --noconfirm go zip
