FROM ghcr.io/dock0/pkgforge:20231214-de97931
RUN pacman -S --needed --noconfirm go zip
