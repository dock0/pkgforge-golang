FROM ghcr.io/dock0/pkgforge:20240126-5fa1111
RUN pacman -S --needed --noconfirm go zip
