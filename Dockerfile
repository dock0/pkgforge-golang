FROM ghcr.io/dock0/pkgforge:20230405-550de04
RUN pacman -S --needed --noconfirm go zip
