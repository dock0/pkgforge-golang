FROM ghcr.io/dock0/pkgforge:20220830-d8425fa
RUN pacman -S --needed --noconfirm go zip
