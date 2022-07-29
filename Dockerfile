FROM ghcr.io/dock0/pkgforge:20220729-1c28c07
RUN pacman -S --needed --noconfirm go zip
