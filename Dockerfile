FROM ghcr.io/dock0/pkgforge:20220423-01bd276
RUN pacman -S --needed --noconfirm go zip
