FROM ghcr.io/dock0/pkgforge:20231230-ac54813
RUN pacman -S --needed --noconfirm go zip
