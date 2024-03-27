FROM ghcr.io/dock0/pkgforge:20240327-ded8983
RUN pacman -S --needed --noconfirm go zip
