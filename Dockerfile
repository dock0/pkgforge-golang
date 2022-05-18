FROM ghcr.io/dock0/pkgforge:20220518-1836979
RUN pacman -S --needed --noconfirm go zip
