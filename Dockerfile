FROM ghcr.io/dock0/pkgforge:20221106-73cbc79
RUN pacman -S --needed --noconfirm go zip
