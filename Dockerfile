FROM ghcr.io/dock0/pkgforge:20240305-79bc575
RUN pacman -S --needed --noconfirm go zip
