FROM ghcr.io/dock0/pkgforge:20231230-fc8d673
RUN pacman -S --needed --noconfirm go zip
