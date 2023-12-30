FROM ghcr.io/dock0/pkgforge:20231230-cd065d0
RUN pacman -S --needed --noconfirm go zip
