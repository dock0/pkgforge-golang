FROM ghcr.io/dock0/pkgforge:20240409-cf6875a
RUN pacman -S --needed --noconfirm go zip
