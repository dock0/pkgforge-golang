FROM ghcr.io/dock0/pkgforge:20220719-06786a0
RUN pacman -S --needed --noconfirm go zip
