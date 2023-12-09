FROM ghcr.io/dock0/pkgforge:20231209-ed3d234
RUN pacman -S --needed --noconfirm go zip
