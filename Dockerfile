FROM ghcr.io/dock0/pkgforge:20220727-2490d26
RUN pacman -S --needed --noconfirm go zip
