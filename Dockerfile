FROM ghcr.io/dock0/pkgforge:20260318-6911987
RUN pacman -S --needed --noconfirm go zip
