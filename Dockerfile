FROM ghcr.io/dock0/pkgforge:20230531-8830072
RUN pacman -S --needed --noconfirm go zip
