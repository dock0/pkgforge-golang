FROM ghcr.io/dock0/pkgforge:20221011-ca63bfa
RUN pacman -S --needed --noconfirm go zip
