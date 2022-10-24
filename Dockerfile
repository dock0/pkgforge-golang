FROM ghcr.io/dock0/pkgforge:20221024-f371da2
RUN pacman -S --needed --noconfirm go zip
