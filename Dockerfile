FROM ghcr.io/dock0/pkgforge:20240515-b46e342
RUN pacman -S --needed --noconfirm go zip
