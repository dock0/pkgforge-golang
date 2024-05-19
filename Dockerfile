FROM ghcr.io/dock0/pkgforge:20240519-51ac53f
RUN pacman -S --needed --noconfirm go zip
