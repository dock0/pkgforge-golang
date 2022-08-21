FROM ghcr.io/dock0/pkgforge:20220821-b36e231
RUN pacman -S --needed --noconfirm go zip
