FROM ghcr.io/dock0/pkgforge:20220425-a6de1a7
RUN pacman -S --needed --noconfirm go zip
