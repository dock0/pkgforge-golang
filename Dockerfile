FROM ghcr.io/dock0/pkgforge:20240619-27ab852
RUN pacman -S --needed --noconfirm go zip
