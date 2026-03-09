FROM ghcr.io/dock0/pkgforge:20260309-31aa493
RUN pacman -S --needed --noconfirm go zip
