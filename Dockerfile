FROM ghcr.io/dock0/pkgforge:20220809-d0aff9a
RUN pacman -S --needed --noconfirm go zip
