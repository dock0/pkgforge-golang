FROM ghcr.io/dock0/pkgforge:20241003-eb289fb
RUN pacman -S --needed --noconfirm go zip
