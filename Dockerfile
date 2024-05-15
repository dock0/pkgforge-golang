FROM ghcr.io/dock0/pkgforge:20240515-8e76fe9
RUN pacman -S --needed --noconfirm go zip
