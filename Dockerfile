FROM ghcr.io/dock0/pkgforge:20220708-a23fe9c
RUN pacman -S --needed --noconfirm go zip
