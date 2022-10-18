FROM ghcr.io/dock0/pkgforge:20221018-52364f2
RUN pacman -S --needed --noconfirm go zip
