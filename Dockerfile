FROM ghcr.io/dock0/pkgforge:20220915-f078449
RUN pacman -S --needed --noconfirm go zip
