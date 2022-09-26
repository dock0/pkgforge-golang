FROM ghcr.io/dock0/pkgforge:20220926-cc097d9
RUN pacman -S --needed --noconfirm go zip
