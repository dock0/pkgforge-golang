FROM ghcr.io/dock0/pkgforge:20220612-f6b90fd
RUN pacman -S --needed --noconfirm go zip
