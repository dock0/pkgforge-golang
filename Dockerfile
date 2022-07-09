FROM ghcr.io/dock0/pkgforge:20220709-0d601ae
RUN pacman -S --needed --noconfirm go zip
