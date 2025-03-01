FROM ghcr.io/dock0/pkgforge:20250228-5b63c07
RUN pacman -S --needed --noconfirm go zip
