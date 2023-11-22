FROM ghcr.io/dock0/pkgforge:20231122-f268845
RUN pacman -S --needed --noconfirm go zip
