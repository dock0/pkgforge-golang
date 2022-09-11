FROM ghcr.io/dock0/pkgforge:20220910-a3c3008
RUN pacman -S --needed --noconfirm go zip
