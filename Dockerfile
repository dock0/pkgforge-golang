FROM ghcr.io/dock0/pkgforge:20220429-3a05420
RUN pacman -S --needed --noconfirm go zip
