FROM ghcr.io/dock0/pkgforge:20220428-4baab89
RUN pacman -S --needed --noconfirm go zip
