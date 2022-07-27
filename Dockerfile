FROM ghcr.io/dock0/pkgforge:20220727-a8e7003
RUN pacman -S --needed --noconfirm go zip
