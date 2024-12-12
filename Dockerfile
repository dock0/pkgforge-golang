FROM ghcr.io/dock0/pkgforge:20241212-20ab493
RUN pacman -S --needed --noconfirm go zip
