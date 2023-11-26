FROM ghcr.io/dock0/pkgforge:20231126-60812da
RUN pacman -S --needed --noconfirm go zip
