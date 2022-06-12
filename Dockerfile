FROM ghcr.io/dock0/pkgforge:20220612-8b6f665
RUN pacman -S --needed --noconfirm go zip
