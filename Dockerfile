FROM ghcr.io/dock0/pkgforge:20220729-34ac4c6
RUN pacman -S --needed --noconfirm go zip
