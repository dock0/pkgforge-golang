FROM ghcr.io/dock0/pkgforge:20231205-5017733
RUN pacman -S --needed --noconfirm go zip
