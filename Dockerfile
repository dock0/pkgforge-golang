FROM ghcr.io/dock0/pkgforge:20230327-acdd5d1
RUN pacman -S --needed --noconfirm go zip
