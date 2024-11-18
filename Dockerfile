FROM ghcr.io/dock0/pkgforge:20241118-a0752b3
RUN pacman -S --needed --noconfirm go zip
