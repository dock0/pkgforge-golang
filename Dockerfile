FROM ghcr.io/dock0/pkgforge:20231230-1879c7a
RUN pacman -S --needed --noconfirm go zip
