FROM ghcr.io/dock0/pkgforge:20221115-3089fcc
RUN pacman -S --needed --noconfirm go zip
