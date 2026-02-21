FROM ghcr.io/dock0/pkgforge:20260221-38073de
RUN pacman -S --needed --noconfirm go zip
