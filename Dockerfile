FROM ghcr.io/dock0/pkgforge:20220801-9f2b7f2
RUN pacman -S --needed --noconfirm go zip
