FROM ghcr.io/dock0/pkgforge:20220729-7837e7a
RUN pacman -S --needed --noconfirm go zip
