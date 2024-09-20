FROM ghcr.io/dock0/pkgforge:20240920-607bba9
RUN pacman -S --needed --noconfirm go zip
