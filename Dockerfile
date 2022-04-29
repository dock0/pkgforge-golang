FROM ghcr.io/dock0/pkgforge:20220429-d64bcd9
RUN pacman -S --needed --noconfirm go zip
