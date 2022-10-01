FROM ghcr.io/dock0/pkgforge:20221001-178ab64
RUN pacman -S --needed --noconfirm go zip
