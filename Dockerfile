FROM ghcr.io/dock0/pkgforge:20220930-17c4aa3
RUN pacman -S --needed --noconfirm go zip
