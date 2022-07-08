FROM ghcr.io/dock0/pkgforge:20220708-acb5a32
RUN pacman -S --needed --noconfirm go zip
