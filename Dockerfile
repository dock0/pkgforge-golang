FROM ghcr.io/dock0/pkgforge:20220528-01aea09
RUN pacman -S --needed --noconfirm go zip
