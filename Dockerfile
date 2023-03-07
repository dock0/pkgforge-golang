FROM ghcr.io/dock0/pkgforge:20230307-711e643
RUN pacman -S --needed --noconfirm go zip
