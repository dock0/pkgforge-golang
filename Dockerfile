FROM ghcr.io/dock0/pkgforge:20240730-07015ea
RUN pacman -S --needed --noconfirm go zip
