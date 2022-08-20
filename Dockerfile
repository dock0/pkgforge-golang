FROM ghcr.io/dock0/pkgforge:20220820-4b28996
RUN pacman -S --needed --noconfirm go zip
