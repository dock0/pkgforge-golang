FROM ghcr.io/dock0/pkgforge:20231230-189f995
RUN pacman -S --needed --noconfirm go zip
