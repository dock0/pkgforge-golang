FROM ghcr.io/dock0/pkgforge:20221010-b3822c1
RUN pacman -S --needed --noconfirm go zip
