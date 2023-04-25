FROM ghcr.io/dock0/pkgforge:20230425-459a33b
RUN pacman -S --needed --noconfirm go zip
