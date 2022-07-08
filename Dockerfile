FROM ghcr.io/dock0/pkgforge:20220708-2944548
RUN pacman -S --needed --noconfirm go zip
