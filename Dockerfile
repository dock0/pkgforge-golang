FROM ghcr.io/dock0/pkgforge:20231223-eb2d0f0
RUN pacman -S --needed --noconfirm go zip
