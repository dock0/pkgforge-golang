FROM ghcr.io/dock0/pkgforge:20231107-8301a75
RUN pacman -S --needed --noconfirm go zip
