FROM ghcr.io/dock0/pkgforge:20221022-d3a3aec
RUN pacman -S --needed --noconfirm go zip
