FROM ghcr.io/dock0/pkgforge:20240314-8b093ee
RUN pacman -S --needed --noconfirm go zip
