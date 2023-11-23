FROM ghcr.io/dock0/pkgforge:20231123-ca2fe51
RUN pacman -S --needed --noconfirm go zip
