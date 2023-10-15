FROM ghcr.io/dock0/pkgforge:20231015-5260e51
RUN pacman -S --needed --noconfirm go zip
