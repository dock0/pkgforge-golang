FROM ghcr.io/dock0/pkgforge:20221017-fd795ae
RUN pacman -S --needed --noconfirm go zip
