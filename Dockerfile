FROM ghcr.io/dock0/pkgforge:20220608-e8314f5
RUN pacman -S --needed --noconfirm go zip
