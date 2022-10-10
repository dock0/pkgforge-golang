FROM ghcr.io/dock0/pkgforge:20221010-590f492
RUN pacman -S --needed --noconfirm go zip
