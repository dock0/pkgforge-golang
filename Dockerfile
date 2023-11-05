FROM ghcr.io/dock0/pkgforge:20231105-eb4f71c
RUN pacman -S --needed --noconfirm go zip
