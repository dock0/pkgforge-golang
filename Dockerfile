FROM ghcr.io/dock0/pkgforge:20221120-179f6fb
RUN pacman -S --needed --noconfirm go zip
