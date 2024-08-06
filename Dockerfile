FROM ghcr.io/dock0/pkgforge:20240806-cd26935
RUN pacman -S --needed --noconfirm go zip
