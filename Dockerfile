FROM ghcr.io/dock0/pkgforge:20221017-ab6de2b
RUN pacman -S --needed --noconfirm go zip
