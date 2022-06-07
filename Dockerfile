FROM ghcr.io/dock0/pkgforge:20220607-8c391f5
RUN pacman -S --needed --noconfirm go zip
