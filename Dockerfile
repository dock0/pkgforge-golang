FROM ghcr.io/dock0/pkgforge:20220605-92def1d
RUN pacman -S --needed --noconfirm go zip
