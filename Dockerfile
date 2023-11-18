FROM ghcr.io/dock0/pkgforge:20231118-b715e06
RUN pacman -S --needed --noconfirm go zip
