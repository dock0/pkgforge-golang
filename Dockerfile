FROM ghcr.io/dock0/pkgforge:20220501-96324b1
RUN pacman -S --needed --noconfirm go zip
