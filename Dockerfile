FROM ghcr.io/dock0/pkgforge:20241211-0414533
RUN pacman -S --needed --noconfirm go zip
