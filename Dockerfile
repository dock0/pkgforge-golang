FROM ghcr.io/dock0/pkgforge:20240813-eb7f4fb
RUN pacman -S --needed --noconfirm go zip
