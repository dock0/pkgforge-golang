FROM ghcr.io/dock0/pkgforge:20260119-eb6e531
RUN pacman -S --needed --noconfirm go zip
