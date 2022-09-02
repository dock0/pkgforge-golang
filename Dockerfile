FROM ghcr.io/dock0/pkgforge:20220902-feb7653
RUN pacman -S --needed --noconfirm go zip
