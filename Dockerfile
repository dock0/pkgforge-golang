FROM ghcr.io/dock0/pkgforge:20220512-f2bd365
RUN pacman -S --needed --noconfirm go zip
