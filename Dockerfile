FROM ghcr.io/dock0/pkgforge:20240124-04b2142
RUN pacman -S --needed --noconfirm go zip
