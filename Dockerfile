FROM ghcr.io/dock0/pkgforge:20240327-8ccd6f8
RUN pacman -S --needed --noconfirm go zip
