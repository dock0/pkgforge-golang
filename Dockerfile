FROM ghcr.io/dock0/pkgforge:20220801-5258416
RUN pacman -S --needed --noconfirm go zip
