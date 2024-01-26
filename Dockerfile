FROM ghcr.io/dock0/pkgforge:20240126-7e50b65
RUN pacman -S --needed --noconfirm go zip
