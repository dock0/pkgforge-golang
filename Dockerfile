FROM ghcr.io/dock0/pkgforge:20240601-7431e3f
RUN pacman -S --needed --noconfirm go zip
