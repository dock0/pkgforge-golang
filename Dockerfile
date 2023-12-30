FROM ghcr.io/dock0/pkgforge:20231230-b477f00
RUN pacman -S --needed --noconfirm go zip
