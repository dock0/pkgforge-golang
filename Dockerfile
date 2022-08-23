FROM ghcr.io/dock0/pkgforge:20220823-d9756ff
RUN pacman -S --needed --noconfirm go zip
