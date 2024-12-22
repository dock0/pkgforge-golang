FROM ghcr.io/dock0/pkgforge:20241222-e23cdf1
RUN pacman -S --needed --noconfirm go zip
