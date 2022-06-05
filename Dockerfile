FROM ghcr.io/dock0/pkgforge:20220605-566e4cf
RUN pacman -S --needed --noconfirm go zip
