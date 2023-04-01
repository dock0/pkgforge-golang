FROM ghcr.io/dock0/pkgforge:20230401-188a0b0
RUN pacman -S --needed --noconfirm go zip
