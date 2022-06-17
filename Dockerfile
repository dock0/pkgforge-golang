FROM ghcr.io/dock0/pkgforge:20220617-8aa3632
RUN pacman -S --needed --noconfirm go zip
