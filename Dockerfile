FROM ghcr.io/dock0/pkgforge:20220809-f14a7ae
RUN pacman -S --needed --noconfirm go zip
