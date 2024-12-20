FROM ghcr.io/dock0/pkgforge:20241220-39c1085
RUN pacman -S --needed --noconfirm go zip
