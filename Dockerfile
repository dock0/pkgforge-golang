FROM ghcr.io/dock0/pkgforge:20220723-00e7073
RUN pacman -S --needed --noconfirm go zip
