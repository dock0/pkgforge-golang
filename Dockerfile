FROM ghcr.io/dock0/pkgforge:20231230-96e0931
RUN pacman -S --needed --noconfirm go zip
