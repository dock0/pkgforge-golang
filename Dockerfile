FROM ghcr.io/dock0/pkgforge:20240726-d408468
RUN pacman -S --needed --noconfirm go zip
