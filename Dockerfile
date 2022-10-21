FROM ghcr.io/dock0/pkgforge:20221021-52b9017
RUN pacman -S --needed --noconfirm go zip
