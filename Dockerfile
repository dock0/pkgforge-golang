FROM ghcr.io/dock0/pkgforge:20221122-52b726f
RUN pacman -S --needed --noconfirm go zip
