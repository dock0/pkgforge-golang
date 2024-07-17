FROM ghcr.io/dock0/pkgforge:20240717-05d158c
RUN pacman -S --needed --noconfirm go zip
