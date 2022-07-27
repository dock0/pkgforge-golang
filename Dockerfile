FROM ghcr.io/dock0/pkgforge:20220727-c973466
RUN pacman -S --needed --noconfirm go zip
