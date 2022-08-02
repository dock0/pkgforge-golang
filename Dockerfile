FROM ghcr.io/dock0/pkgforge:20220801-cb43300
RUN pacman -S --needed --noconfirm go zip
