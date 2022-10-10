FROM ghcr.io/dock0/pkgforge:20221010-95cad42
RUN pacman -S --needed --noconfirm go zip
