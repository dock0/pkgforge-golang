FROM ghcr.io/dock0/pkgforge:20260124-181be85
RUN pacman -S --needed --noconfirm go zip
