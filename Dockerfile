FROM ghcr.io/dock0/pkgforge:20230401-3023a84
RUN pacman -S --needed --noconfirm go zip
