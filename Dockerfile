FROM ghcr.io/dock0/pkgforge:20221106-8359882
RUN pacman -S --needed --noconfirm go zip
