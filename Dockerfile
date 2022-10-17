FROM ghcr.io/dock0/pkgforge:20221017-943c169
RUN pacman -S --needed --noconfirm go zip
