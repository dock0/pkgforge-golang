FROM ghcr.io/dock0/pkgforge:20240409-7e48805
RUN pacman -S --needed --noconfirm go zip
