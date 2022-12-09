FROM ghcr.io/dock0/pkgforge:20221209-7422cdb
RUN pacman -S --needed --noconfirm go zip
