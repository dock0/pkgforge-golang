FROM ghcr.io/dock0/pkgforge:20221106-8bc99bd
RUN pacman -S --needed --noconfirm go zip
