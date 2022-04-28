FROM ghcr.io/dock0/pkgforge:20220428-d155092
RUN pacman -S --needed --noconfirm go zip
