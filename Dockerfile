FROM ghcr.io/dock0/pkgforge:20231110-652ca90
RUN pacman -S --needed --noconfirm go zip
