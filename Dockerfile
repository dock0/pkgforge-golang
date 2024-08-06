FROM ghcr.io/dock0/pkgforge:20240806-718617a
RUN pacman -S --needed --noconfirm go zip
