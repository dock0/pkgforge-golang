FROM ghcr.io/dock0/pkgforge:20220723-117a3ff
RUN pacman -S --needed --noconfirm go zip
