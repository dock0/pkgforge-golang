FROM ghcr.io/dock0/pkgforge:20220610-a6995f1
RUN pacman -S --needed --noconfirm go zip
