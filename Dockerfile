FROM ghcr.io/dock0/pkgforge:20220526-60460cd
RUN pacman -S --needed --noconfirm go zip
