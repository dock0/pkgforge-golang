FROM ghcr.io/dock0/pkgforge:20240520-a50978b
RUN pacman -S --needed --noconfirm go zip
