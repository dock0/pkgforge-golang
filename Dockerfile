FROM ghcr.io/dock0/pkgforge:20221017-68b990f
RUN pacman -S --needed --noconfirm go zip
