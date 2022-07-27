FROM ghcr.io/dock0/pkgforge:20220727-5d1cd4d
RUN pacman -S --needed --noconfirm go zip
