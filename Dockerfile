FROM ghcr.io/dock0/pkgforge:20220611-eb19577
RUN pacman -S --needed --noconfirm go zip
