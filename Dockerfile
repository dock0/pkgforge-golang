FROM ghcr.io/dock0/pkgforge:20240327-91077f2
RUN pacman -S --needed --noconfirm go zip
